module MaterialUI.SVGIcon.StyleRounded
   ( styleRounded
   , styleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import styleRoundedImpl :: forall a. R.ReactClass a

styleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
styleRounded = flip (R.unsafeCreateElement styleRoundedImpl) []

styleRounded_ :: R.ReactElement
styleRounded_ = styleRounded {}
