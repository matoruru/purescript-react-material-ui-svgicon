module MaterialUI.SVGIcon.SwapHoriz
   ( swapHoriz
   , swapHoriz_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapHorizImpl :: forall a. R.ReactClass a

swapHoriz
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
swapHoriz = flip (R.unsafeCreateElement swapHorizImpl) []

swapHoriz_ :: R.ReactElement
swapHoriz_ = swapHoriz {}
