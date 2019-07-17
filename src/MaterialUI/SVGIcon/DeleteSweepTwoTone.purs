module MaterialUI.SVGIcon.DeleteSweepTwoTone
   ( deleteSweepTwoTone
   , deleteSweepTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteSweepTwoToneImpl :: forall a. R.ReactClass a

deleteSweepTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deleteSweepTwoTone = flip (R.unsafeCreateElement deleteSweepTwoToneImpl) []

deleteSweepTwoTone_ :: R.ReactElement
deleteSweepTwoTone_ = deleteSweepTwoTone {}
