module MaterialUI.SVGIcon.InsertLink
   ( insertLink
   , insertLink_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertLinkImpl :: forall a. R.ReactClass a

insertLink
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertLink = flip (R.unsafeCreateElement insertLinkImpl) []

insertLink_ :: R.ReactElement
insertLink_ = insertLink {}
