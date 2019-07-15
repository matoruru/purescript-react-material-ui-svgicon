module MaterialUI.SVGIcon.SwapVertTwoTone
   ( swapVertTwoTone
   , swapVertTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapVertTwoToneImpl :: forall a. R.ReactClass a

swapVertTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
swapVertTwoTone = flip (R.unsafeCreateElement swapVertTwoToneImpl) []

swapVertTwoTone_ :: R.ReactElement
swapVertTwoTone_ = swapVertTwoTone {}
