module MaterialUI.SVGIcon.TranslateTwoTone
   ( translateTwoTone
   , translateTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import translateTwoToneImpl :: forall a. R.ReactClass a

translateTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
translateTwoTone = flip (R.unsafeCreateElement translateTwoToneImpl) []

translateTwoTone_ :: R.ReactElement
translateTwoTone_ = translateTwoTone {}
