module MaterialUI.SVGIcon.PlayForWorkRounded
   ( playForWorkRounded
   , playForWorkRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playForWorkRoundedImpl :: forall a. R.ReactClass a

playForWorkRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playForWorkRounded = flip (R.unsafeCreateElement playForWorkRoundedImpl) []

playForWorkRounded_ :: R.ReactElement
playForWorkRounded_ = playForWorkRounded {}
