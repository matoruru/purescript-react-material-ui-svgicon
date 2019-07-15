module MaterialUI.SVGIcon.TitleRounded
   ( titleRounded
   , titleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import titleRoundedImpl :: forall a. R.ReactClass a

titleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
titleRounded = flip (R.unsafeCreateElement titleRoundedImpl) []

titleRounded_ :: R.ReactElement
titleRounded_ = titleRounded {}
