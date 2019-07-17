module MaterialUI.SVGIcon.LooksRounded
   ( looksRounded
   , looksRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looksRoundedImpl :: forall a. R.ReactClass a

looksRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
looksRounded = flip (R.unsafeCreateElement looksRoundedImpl) []

looksRounded_ :: R.ReactElement
looksRounded_ = looksRounded {}
