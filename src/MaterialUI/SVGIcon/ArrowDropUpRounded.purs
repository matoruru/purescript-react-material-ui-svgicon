module MaterialUI.SVGIcon.ArrowDropUpRounded
   ( arrowDropUpRounded
   , arrowDropUpRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropUpRoundedImpl :: forall a. R.ReactClass a

arrowDropUpRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowDropUpRounded = flip (R.unsafeCreateElement arrowDropUpRoundedImpl) []

arrowDropUpRounded_ :: R.ReactElement
arrowDropUpRounded_ = arrowDropUpRounded {}
