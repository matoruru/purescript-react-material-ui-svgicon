module MaterialUI.SVGIcon.LooksTwo
   ( looksTwo
   , looksTwo_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looksTwoImpl :: forall a. R.ReactClass a

looksTwo
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looksTwo = flip (R.unsafeCreateElement looksTwoImpl) []

looksTwo_ :: R.ReactElement
looksTwo_ = looksTwo {}
