module MaterialUI.SVGIcon.ToysRounded
   ( toysRounded
   , toysRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toysRoundedImpl :: forall a. R.ReactClass a

toysRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
toysRounded = flip (R.unsafeCreateElement toysRoundedImpl) []

toysRounded_ :: R.ReactElement
toysRounded_ = toysRounded {}
