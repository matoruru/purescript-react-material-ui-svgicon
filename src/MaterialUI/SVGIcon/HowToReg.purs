module MaterialUI.SVGIcon.HowToReg
   ( howToReg
   , howToReg_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import howToRegImpl :: forall a. R.ReactClass a

howToReg
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
howToReg = flip (R.unsafeCreateElement howToRegImpl) []

howToReg_ :: R.ReactElement
howToReg_ = howToReg {}
