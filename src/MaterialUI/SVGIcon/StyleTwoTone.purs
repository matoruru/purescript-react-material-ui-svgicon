module MaterialUI.SVGIcon.StyleTwoTone
   ( styleTwoTone
   , styleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import styleTwoToneImpl :: forall a. R.ReactClass a

styleTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
styleTwoTone = flip (R.unsafeCreateElement styleTwoToneImpl) []

styleTwoTone_ :: R.ReactElement
styleTwoTone_ = styleTwoTone {}
