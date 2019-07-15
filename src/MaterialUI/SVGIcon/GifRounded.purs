module MaterialUI.SVGIcon.GifRounded
   ( gifRounded
   , gifRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gifRoundedImpl :: forall a. R.ReactClass a

gifRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gifRounded = flip (R.unsafeCreateElement gifRoundedImpl) []

gifRounded_ :: R.ReactElement
gifRounded_ = gifRounded {}
