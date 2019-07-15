module MaterialUI.SVGIcon.FlipToFrontTwoTone
   ( flipToFrontTwoTone
   , flipToFrontTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flipToFrontTwoToneImpl :: forall a. R.ReactClass a

flipToFrontTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flipToFrontTwoTone = flip (R.unsafeCreateElement flipToFrontTwoToneImpl) []

flipToFrontTwoTone_ :: R.ReactElement
flipToFrontTwoTone_ = flipToFrontTwoTone {}
