module MaterialUI.SVGIcon.AnnouncementOutlined
   ( announcementOutlined
   , announcementOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import announcementOutlinedImpl :: forall a. R.ReactClass a

announcementOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
announcementOutlined = flip (R.unsafeCreateElement announcementOutlinedImpl) []

announcementOutlined_ :: R.ReactElement
announcementOutlined_ = announcementOutlined {}
