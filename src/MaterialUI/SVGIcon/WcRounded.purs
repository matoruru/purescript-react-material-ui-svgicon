module MaterialUI.SVGIcon.WcRounded
   ( wcRounded
   , wcRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wcRoundedImpl :: forall a. R.ReactClass a

wcRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wcRounded = flip (R.unsafeCreateElement wcRoundedImpl) []

wcRounded_ :: R.ReactElement
wcRounded_ = wcRounded {}
