module MaterialUI.SVGIcon.GTranslate
   ( gTranslate
   , gTranslate_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gTranslateImpl :: forall a. R.ReactClass a

gTranslate
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gTranslate = flip (R.unsafeCreateElement gTranslateImpl) []

gTranslate_ :: R.ReactElement
gTranslate_ = gTranslate {}
