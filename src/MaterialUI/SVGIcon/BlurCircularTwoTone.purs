module MaterialUI.SVGIcon.BlurCircularTwoTone
   ( blurCircularTwoTone
   , blurCircularTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurCircularTwoToneImpl :: forall a. R.ReactClass a

blurCircularTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blurCircularTwoTone = flip (R.unsafeCreateElement blurCircularTwoToneImpl) []

blurCircularTwoTone_ :: R.ReactElement
blurCircularTwoTone_ = blurCircularTwoTone {}
