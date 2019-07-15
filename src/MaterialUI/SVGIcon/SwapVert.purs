module MaterialUI.SVGIcon.SwapVert
   ( swapVert
   , swapVert_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapVertImpl :: forall a. R.ReactClass a

swapVert
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
swapVert = flip (R.unsafeCreateElement swapVertImpl) []

swapVert_ :: R.ReactElement
swapVert_ = swapVert {}
