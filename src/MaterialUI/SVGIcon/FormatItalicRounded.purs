module MaterialUI.SVGIcon.FormatItalicRounded
   ( formatItalicRounded
   , formatItalicRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatItalicRoundedImpl :: forall a. R.ReactClass a

formatItalicRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatItalicRounded = flip (R.unsafeCreateElement formatItalicRoundedImpl) []

formatItalicRounded_ :: R.ReactElement
formatItalicRounded_ = formatItalicRounded {}
