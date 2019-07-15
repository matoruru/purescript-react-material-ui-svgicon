module MaterialUI.SVGIcon.AnnouncementSharp
   ( announcementSharp
   , announcementSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import announcementSharpImpl :: forall a. R.ReactClass a

announcementSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
announcementSharp = flip (R.unsafeCreateElement announcementSharpImpl) []

announcementSharp_ :: R.ReactElement
announcementSharp_ = announcementSharp {}
