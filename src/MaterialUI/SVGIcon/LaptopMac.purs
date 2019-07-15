module MaterialUI.SVGIcon.LaptopMac
   ( laptopMac
   , laptopMac_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopMacImpl :: forall a. R.ReactClass a

laptopMac
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
laptopMac = flip (R.unsafeCreateElement laptopMacImpl) []

laptopMac_ :: R.ReactElement
laptopMac_ = laptopMac {}
