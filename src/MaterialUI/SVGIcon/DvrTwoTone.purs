module MaterialUI.SVGIcon.DvrTwoTone
   ( dvrTwoTone
   , dvrTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dvrTwoToneImpl :: forall a. R.ReactClass a

dvrTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dvrTwoTone = flip (R.unsafeCreateElement dvrTwoToneImpl) []

dvrTwoTone_ :: R.ReactElement
dvrTwoTone_ = dvrTwoTone {}
