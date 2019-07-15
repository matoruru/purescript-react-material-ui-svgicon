module MaterialUI.SVGIcon.FormatItalicTwoTone
   ( formatItalicTwoTone
   , formatItalicTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatItalicTwoToneImpl :: forall a. R.ReactClass a

formatItalicTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatItalicTwoTone = flip (R.unsafeCreateElement formatItalicTwoToneImpl) []

formatItalicTwoTone_ :: R.ReactElement
formatItalicTwoTone_ = formatItalicTwoTone {}
