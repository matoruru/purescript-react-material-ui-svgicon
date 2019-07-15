module MaterialUI.SVGIcon.DetailsTwoTone
   ( detailsTwoTone
   , detailsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import detailsTwoToneImpl :: forall a. R.ReactClass a

detailsTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
detailsTwoTone = flip (R.unsafeCreateElement detailsTwoToneImpl) []

detailsTwoTone_ :: R.ReactElement
detailsTwoTone_ = detailsTwoTone {}
