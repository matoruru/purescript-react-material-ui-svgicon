module MaterialUI.SVGIcon.CastRounded
   ( castRounded
   , castRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castRoundedImpl :: forall a. R.ReactClass a

castRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
castRounded = flip (R.unsafeCreateElement castRoundedImpl) []

castRounded_ :: R.ReactElement
castRounded_ = castRounded {}
