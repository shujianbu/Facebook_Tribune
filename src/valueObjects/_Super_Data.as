/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Data.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.Actions;
import valueObjects.Application;
import valueObjects.Comments;
import valueObjects.From;
import valueObjects.Likes;
import valueObjects.Shares;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Data extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Application.initRemoteClassAliasSingleChild();
        valueObjects.From.initRemoteClassAliasSingleChild();
        valueObjects.Shares.initRemoteClassAliasSingleChild();
        valueObjects.Likes.initRemoteClassAliasSingleChild();
        valueObjects.Data.initRemoteClassAliasSingleChild();
        valueObjects.Comments.initRemoteClassAliasSingleChild();
        valueObjects.Actions.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _DataEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_application : valueObjects.Application;
    private var _internal_version : int;
    private var _internal_icon : String;
    private var _internal_link : String;
    private var _internal_caption : String;
    private var _internal_from : valueObjects.From;
    private var _internal_type : String;
    private var _internal_updated_time : String;
    private var _internal_shares : valueObjects.Shares;
    private var _internal_id : String;
    private var _internal_message : String;
    private var _internal_picture : String;
    private var _internal_description : String;
    private var _internal_likes : valueObjects.Likes;
    private var _internal_name : String;
    private var _internal_created_time : String;
    private var _internal_comments : valueObjects.Comments;
    private var _internal_actions : ArrayCollection;
    model_internal var _internal_actions_leaf:valueObjects.Actions;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Data()
    {
        _model = new _DataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "application", model_internal::setterListenerApplication));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get application() : valueObjects.Application
    {
        return _internal_application;
    }

    [Bindable(event="propertyChange")]
    public function get version() : int
    {
        return _internal_version;
    }

    [Bindable(event="propertyChange")]
    public function get icon() : String
    {
        return _internal_icon;
    }

    [Bindable(event="propertyChange")]
    public function get link() : String
    {
        return _internal_link;
    }

    [Bindable(event="propertyChange")]
    public function get caption() : String
    {
        return _internal_caption;
    }

    [Bindable(event="propertyChange")]
    public function get from() : valueObjects.From
    {
        return _internal_from;
    }

    [Bindable(event="propertyChange")]
    public function get type() : String
    {
        return _internal_type;
    }

    [Bindable(event="propertyChange")]
    public function get updated_time() : String
    {
        return _internal_updated_time;
    }

    [Bindable(event="propertyChange")]
    public function get shares() : valueObjects.Shares
    {
        return _internal_shares;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get message() : String
    {
        return _internal_message;
    }

    [Bindable(event="propertyChange")]
    public function get picture() : String
    {
        return _internal_picture;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get likes() : valueObjects.Likes
    {
        return _internal_likes;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get created_time() : String
    {
        return _internal_created_time;
    }

    [Bindable(event="propertyChange")]
    public function get comments() : valueObjects.Comments
    {
        return _internal_comments;
    }

    [Bindable(event="propertyChange")]
    public function get actions() : ArrayCollection
    {
        return _internal_actions;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set application(value:valueObjects.Application) : void
    {
        var oldValue:valueObjects.Application = _internal_application;
        if (oldValue !== value)
        {
            _internal_application = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "application", oldValue, _internal_application));
        }
    }

    public function set version(value:int) : void
    {
        var oldValue:int = _internal_version;
        if (oldValue !== value)
        {
            _internal_version = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "version", oldValue, _internal_version));
        }
    }

    public function set icon(value:String) : void
    {
        var oldValue:String = _internal_icon;
        if (oldValue !== value)
        {
            _internal_icon = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "icon", oldValue, _internal_icon));
        }
    }

    public function set link(value:String) : void
    {
        var oldValue:String = _internal_link;
        if (oldValue !== value)
        {
            _internal_link = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "link", oldValue, _internal_link));
        }
    }

    public function set caption(value:String) : void
    {
        var oldValue:String = _internal_caption;
        if (oldValue !== value)
        {
            _internal_caption = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "caption", oldValue, _internal_caption));
        }
    }

    public function set from(value:valueObjects.From) : void
    {
        var oldValue:valueObjects.From = _internal_from;
        if (oldValue !== value)
        {
            _internal_from = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "from", oldValue, _internal_from));
        }
    }

    public function set type(value:String) : void
    {
        var oldValue:String = _internal_type;
        if (oldValue !== value)
        {
            _internal_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "type", oldValue, _internal_type));
        }
    }

    public function set updated_time(value:String) : void
    {
        var oldValue:String = _internal_updated_time;
        if (oldValue !== value)
        {
            _internal_updated_time = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updated_time", oldValue, _internal_updated_time));
        }
    }

    public function set shares(value:valueObjects.Shares) : void
    {
        var oldValue:valueObjects.Shares = _internal_shares;
        if (oldValue !== value)
        {
            _internal_shares = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shares", oldValue, _internal_shares));
        }
    }

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set message(value:String) : void
    {
        var oldValue:String = _internal_message;
        if (oldValue !== value)
        {
            _internal_message = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "message", oldValue, _internal_message));
        }
    }

    public function set picture(value:String) : void
    {
        var oldValue:String = _internal_picture;
        if (oldValue !== value)
        {
            _internal_picture = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "picture", oldValue, _internal_picture));
        }
    }

    public function set description(value:String) : void
    {
        var oldValue:String = _internal_description;
        if (oldValue !== value)
        {
            _internal_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "description", oldValue, _internal_description));
        }
    }

    public function set likes(value:valueObjects.Likes) : void
    {
        var oldValue:valueObjects.Likes = _internal_likes;
        if (oldValue !== value)
        {
            _internal_likes = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "likes", oldValue, _internal_likes));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set created_time(value:String) : void
    {
        var oldValue:String = _internal_created_time;
        if (oldValue !== value)
        {
            _internal_created_time = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_time", oldValue, _internal_created_time));
        }
    }

    public function set comments(value:valueObjects.Comments) : void
    {
        var oldValue:valueObjects.Comments = _internal_comments;
        if (oldValue !== value)
        {
            _internal_comments = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comments", oldValue, _internal_comments));
        }
    }

    public function set actions(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_actions;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_actions = value;
            }
            else if (value is Array)
            {
                _internal_actions = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_actions = null;
            }
            else
            {
                throw new Error("value of actions must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actions", oldValue, _internal_actions));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerApplication(value:flash.events.Event):void
    {
        _model.invalidateDependentOnApplication();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.applicationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_applicationValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _DataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _DataEntityMetadata) : void
    {
        var oldValue : _DataEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfApplication : Array = null;
    model_internal var _doValidationLastValOfApplication : valueObjects.Application;

    model_internal function _doValidationForApplication(valueIn:Object):Array
    {
        var value : valueObjects.Application = valueIn as valueObjects.Application;

        if (model_internal::_doValidationCacheOfApplication != null && model_internal::_doValidationLastValOfApplication == value)
           return model_internal::_doValidationCacheOfApplication ;

        _model.model_internal::_applicationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isApplicationAvailable && _internal_application == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "application is required"));
        }

        model_internal::_doValidationCacheOfApplication = validationFailures;
        model_internal::_doValidationLastValOfApplication = value;

        return validationFailures;
    }
    

}

}
