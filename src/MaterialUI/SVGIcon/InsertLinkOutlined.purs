module MaterialUI.SVGIcon.InsertLinkOutlined
   ( insertLinkOutlined
   , insertLinkOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertLinkOutlinedImpl :: forall a. R.ReactClass a

insertLinkOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertLinkOutlined = flip (R.unsafeCreateElement insertLinkOutlinedImpl) []

insertLinkOutlined_ :: R.ReactElement
insertLinkOutlined_ = insertLinkOutlined {}
