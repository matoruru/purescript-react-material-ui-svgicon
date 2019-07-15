module MaterialUI.SVGIcon.FourK
   ( fourK
   , fourK_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fourKImpl :: forall a. R.ReactClass a

fourK
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fourK = flip (R.unsafeCreateElement fourKImpl) []

fourK_ :: R.ReactElement
fourK_ = fourK {}
