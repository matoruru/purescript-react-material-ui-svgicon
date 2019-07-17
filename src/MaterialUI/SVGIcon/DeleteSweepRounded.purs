module MaterialUI.SVGIcon.DeleteSweepRounded
   ( deleteSweepRounded
   , deleteSweepRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteSweepRoundedImpl :: forall a. R.ReactClass a

deleteSweepRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deleteSweepRounded = flip (R.unsafeCreateElement deleteSweepRoundedImpl) []

deleteSweepRounded_ :: R.ReactElement
deleteSweepRounded_ = deleteSweepRounded {}
