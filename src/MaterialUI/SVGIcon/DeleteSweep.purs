module MaterialUI.SVGIcon.DeleteSweep
   ( deleteSweep
   , deleteSweep_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteSweepImpl :: forall a. R.ReactClass a

deleteSweep
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deleteSweep = flip (R.unsafeCreateElement deleteSweepImpl) []

deleteSweep_ :: R.ReactElement
deleteSweep_ = deleteSweep {}
