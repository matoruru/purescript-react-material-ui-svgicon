module MaterialUI.SVGIcon.WebTwoTone
   ( webTwoTone
   , webTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import webTwoToneImpl :: forall a. R.ReactClass a

webTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
webTwoTone = flip (R.unsafeCreateElement webTwoToneImpl) []

webTwoTone_ :: R.ReactElement
webTwoTone_ = webTwoTone {}
