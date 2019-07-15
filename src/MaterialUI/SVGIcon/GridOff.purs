module MaterialUI.SVGIcon.GridOff
   ( gridOff
   , gridOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gridOffImpl :: forall a. R.ReactClass a

gridOff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gridOff = flip (R.unsafeCreateElement gridOffImpl) []

gridOff_ :: R.ReactElement
gridOff_ = gridOff {}
