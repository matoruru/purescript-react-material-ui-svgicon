module MaterialUI.SVGIcon.LocalAtm
   ( localAtm
   , localAtm_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localAtmImpl :: forall a. R.ReactClass a

localAtm
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localAtm = flip (R.unsafeCreateElement localAtmImpl) []

localAtm_ :: R.ReactElement
localAtm_ = localAtm {}
