module MaterialUI.SVGIcon.Atm
   ( atm
   , atm_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import atmImpl :: forall a. R.ReactClass a

atm
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
atm = flip (R.unsafeCreateElement atmImpl) []

atm_ :: R.ReactElement
atm_ = atm {}
