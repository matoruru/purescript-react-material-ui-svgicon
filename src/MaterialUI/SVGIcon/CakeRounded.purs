module MaterialUI.SVGIcon.CakeRounded
   ( cakeRounded
   , cakeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cakeRoundedImpl :: forall a. R.ReactClass a

cakeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cakeRounded = flip (R.unsafeCreateElement cakeRoundedImpl) []

cakeRounded_ :: R.ReactElement
cakeRounded_ = cakeRounded {}
