module MaterialUI.SVGIcon.BlurCircular
   ( blurCircular
   , blurCircular_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurCircularImpl :: forall a. R.ReactClass a

blurCircular
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blurCircular = flip (R.unsafeCreateElement blurCircularImpl) []

blurCircular_ :: R.ReactElement
blurCircular_ = blurCircular {}
