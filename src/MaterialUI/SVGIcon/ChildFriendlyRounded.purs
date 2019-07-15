module MaterialUI.SVGIcon.ChildFriendlyRounded
   ( childFriendlyRounded
   , childFriendlyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import childFriendlyRoundedImpl :: forall a. R.ReactClass a

childFriendlyRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
childFriendlyRounded = flip (R.unsafeCreateElement childFriendlyRoundedImpl) []

childFriendlyRounded_ :: R.ReactElement
childFriendlyRounded_ = childFriendlyRounded {}
