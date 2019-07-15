module MaterialUI.SVGIcon.AllInboxRounded
   ( allInboxRounded
   , allInboxRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allInboxRoundedImpl :: forall a. R.ReactClass a

allInboxRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
allInboxRounded = flip (R.unsafeCreateElement allInboxRoundedImpl) []

allInboxRounded_ :: R.ReactElement
allInboxRounded_ = allInboxRounded {}
