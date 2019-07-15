module MaterialUI.SVGIcon.GTranslateRounded
   ( gTranslateRounded
   , gTranslateRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gTranslateRoundedImpl :: forall a. R.ReactClass a

gTranslateRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gTranslateRounded = flip (R.unsafeCreateElement gTranslateRoundedImpl) []

gTranslateRounded_ :: R.ReactElement
gTranslateRounded_ = gTranslateRounded {}
