module MaterialUI.SVGIcon.FlipToFront
   ( flipToFront
   , flipToFront_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flipToFrontImpl :: forall a. R.ReactClass a

flipToFront
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flipToFront = flip (R.unsafeCreateElement flipToFrontImpl) []

flipToFront_ :: R.ReactElement
flipToFront_ = flipToFront {}
