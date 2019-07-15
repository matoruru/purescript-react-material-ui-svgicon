module MaterialUI.SVGIcon.LooksOneRounded
   ( looksOneRounded
   , looksOneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looksOneRoundedImpl :: forall a. R.ReactClass a

looksOneRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looksOneRounded = flip (R.unsafeCreateElement looksOneRoundedImpl) []

looksOneRounded_ :: R.ReactElement
looksOneRounded_ = looksOneRounded {}
