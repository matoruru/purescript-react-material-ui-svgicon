module MaterialUI.SVGIcon.ShortTextRounded
   ( shortTextRounded
   , shortTextRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shortTextRoundedImpl :: forall a. R.ReactClass a

shortTextRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shortTextRounded = flip (R.unsafeCreateElement shortTextRoundedImpl) []

shortTextRounded_ :: R.ReactElement
shortTextRounded_ = shortTextRounded {}
