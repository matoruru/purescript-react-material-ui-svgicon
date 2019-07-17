module MaterialUI.SVGIcon.NoSim
   ( noSim
   , noSim_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noSimImpl :: forall a. R.ReactClass a

noSim
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
noSim = flip (R.unsafeCreateElement noSimImpl) []

noSim_ :: R.ReactElement
noSim_ = noSim {}
