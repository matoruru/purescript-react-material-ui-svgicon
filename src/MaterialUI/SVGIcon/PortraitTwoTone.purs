module MaterialUI.SVGIcon.PortraitTwoTone
   ( portraitTwoTone
   , portraitTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import portraitTwoToneImpl :: forall a. R.ReactClass a

portraitTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
portraitTwoTone = flip (R.unsafeCreateElement portraitTwoToneImpl) []

portraitTwoTone_ :: R.ReactElement
portraitTwoTone_ = portraitTwoTone {}
