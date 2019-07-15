module MaterialUI.SVGIcon.BallotRounded
   ( ballotRounded
   , ballotRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ballotRoundedImpl :: forall a. R.ReactClass a

ballotRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
ballotRounded = flip (R.unsafeCreateElement ballotRoundedImpl) []

ballotRounded_ :: R.ReactElement
ballotRounded_ = ballotRounded {}
