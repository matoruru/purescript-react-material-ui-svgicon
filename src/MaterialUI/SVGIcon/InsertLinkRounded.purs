module MaterialUI.SVGIcon.InsertLinkRounded
   ( insertLinkRounded
   , insertLinkRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertLinkRoundedImpl :: forall a. R.ReactClass a

insertLinkRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertLinkRounded = flip (R.unsafeCreateElement insertLinkRoundedImpl) []

insertLinkRounded_ :: R.ReactElement
insertLinkRounded_ = insertLinkRounded {}
