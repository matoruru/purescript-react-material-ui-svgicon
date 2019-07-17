module MaterialUI.SVGIcon.BallotTwoTone
   ( ballotTwoTone
   , ballotTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ballotTwoToneImpl :: forall a. R.ReactClass a

ballotTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
ballotTwoTone = flip (R.unsafeCreateElement ballotTwoToneImpl) []

ballotTwoTone_ :: R.ReactElement
ballotTwoTone_ = ballotTwoTone {}
