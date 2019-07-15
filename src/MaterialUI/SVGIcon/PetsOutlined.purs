module MaterialUI.SVGIcon.PetsOutlined
   ( petsOutlined
   , petsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import petsOutlinedImpl :: forall a. R.ReactClass a

petsOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
petsOutlined = flip (R.unsafeCreateElement petsOutlinedImpl) []

petsOutlined_ :: R.ReactElement
petsOutlined_ = petsOutlined {}
