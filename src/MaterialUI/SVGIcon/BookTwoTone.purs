module MaterialUI.SVGIcon.BookTwoTone
   ( bookTwoTone
   , bookTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookTwoToneImpl :: forall a. R.ReactClass a

bookTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bookTwoTone = flip (R.unsafeCreateElement bookTwoToneImpl) []

bookTwoTone_ :: R.ReactElement
bookTwoTone_ = bookTwoTone {}
