module MaterialUI.SVGIcon.BlurOffTwoTone
   ( blurOffTwoTone
   , blurOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurOffTwoToneImpl :: forall a. R.ReactClass a

blurOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
blurOffTwoTone = flip (R.unsafeCreateElement blurOffTwoToneImpl) []

blurOffTwoTone_ :: R.ReactElement
blurOffTwoTone_ = blurOffTwoTone {}
