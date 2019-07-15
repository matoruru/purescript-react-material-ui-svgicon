module MaterialUI.SVGIcon.TvOff
   ( tvOff
   , tvOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tvOffImpl :: forall a. R.ReactClass a

tvOff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tvOff = flip (R.unsafeCreateElement tvOffImpl) []

tvOff_ :: R.ReactElement
tvOff_ = tvOff {}
