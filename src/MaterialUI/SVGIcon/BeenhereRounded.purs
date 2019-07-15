module MaterialUI.SVGIcon.BeenhereRounded
   ( beenhereRounded
   , beenhereRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import beenhereRoundedImpl :: forall a. R.ReactClass a

beenhereRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
beenhereRounded = flip (R.unsafeCreateElement beenhereRoundedImpl) []

beenhereRounded_ :: R.ReactElement
beenhereRounded_ = beenhereRounded {}
