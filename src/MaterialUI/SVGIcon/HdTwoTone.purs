module MaterialUI.SVGIcon.HdTwoTone
   ( hdTwoTone
   , hdTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdTwoToneImpl :: forall a. R.ReactClass a

hdTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hdTwoTone = flip (R.unsafeCreateElement hdTwoToneImpl) []

hdTwoTone_ :: R.ReactElement
hdTwoTone_ = hdTwoTone {}
