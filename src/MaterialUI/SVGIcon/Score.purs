module MaterialUI.SVGIcon.Score
   ( score
   , score_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scoreImpl :: forall a. R.ReactClass a

score
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
score = flip (R.unsafeCreateElement scoreImpl) []

score_ :: R.ReactElement
score_ = score {}
